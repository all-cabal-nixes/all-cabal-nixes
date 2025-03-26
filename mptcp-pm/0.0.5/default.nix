{ mkDerivation, aeson, aeson-extra, aeson-pretty, base, bytestring
, bytestring-conversion, c2hs, cereal, containers, enumset
, filepath, formatting, HUnit, ip, lens, lib, mptcp, mtl, netlink
, optparse-applicative, polysemy, polysemy-log, polysemy-log-co
, polysemy-plugin, pretty-simple, process, readable, temporary
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "mptcp-pm";
  version = "0.0.5";
  sha256 = "2b2be863731db97e33b372177ec46e115e12601e676cabedb57408d5deb18989";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-pretty base bytestring
    bytestring-conversion cereal containers enumset formatting ip lens
    mptcp mtl netlink polysemy polysemy-log polysemy-log-co
    polysemy-plugin process readable text transformers
    unordered-containers
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-pretty base bytestring cereal containers
    filepath formatting ip lens mptcp mtl netlink optparse-applicative
    polysemy polysemy-log polysemy-log-co polysemy-plugin pretty-simple
    process readable temporary text transformers
  ];
  testHaskellDepends = [ base HUnit ip mptcp text ];
  homepage = "https://github.com/teto/quantum2";
  description = "A Multipath TCP path manager";
  license = lib.licenses.gpl3Only;
  mainProgram = "mptcp-pm";
}
