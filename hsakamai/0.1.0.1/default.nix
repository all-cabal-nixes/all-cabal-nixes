{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, doctest, http-client, http-conduit
, http-types, lib, memory, optparse-applicative, random, text, unix
, unix-time, uuid, xml-conduit, yaml
}:
mkDerivation {
  pname = "hsakamai";
  version = "0.1.0.1";
  sha256 = "9a24a8e62f91633c921a999ae301f5dd716b38a6d567cbf6b6e2fcb248f898a8";
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
