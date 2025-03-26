{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, doctest, http-client, http-conduit
, http-types, lib, memory, optparse-applicative, random, text, unix
, unix-time, uuid, xml-conduit, yaml
}:
mkDerivation {
  pname = "hsakamai";
  version = "0.1.0.0";
  sha256 = "71c04010a5667ec07dde6f145d5dffa4db3745001efc5e96d97b43500f97e0f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit cryptonite
    http-client http-conduit http-types memory random text unix-time
    uuid xml-conduit
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    cryptonite http-client http-conduit http-types memory
    optparse-applicative random text unix unix-time uuid xml-conduit
    yaml
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit cryptonite doctest
    http-client http-conduit http-types memory random text unix-time
    uuid xml-conduit
  ];
  homepage = "https://github.com/junjihashimoto/hsakamai#readme";
  description = "Akamai API(Edgegrid and Netstorage)";
  license = lib.licenses.bsd3;
  mainProgram = "purge";
}
