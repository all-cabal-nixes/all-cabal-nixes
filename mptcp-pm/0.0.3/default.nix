{ mkDerivation, aeson, aeson-extra, aeson-pretty, base, bytestring
, bytestring-conversion, c2hs, cereal, containers, enumset
, filepath, hslogger, HUnit, ip, katip, lib, mtl, netlink
, optparse-applicative, process, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "mptcp-pm";
  version = "0.0.3";
  sha256 = "fa11afc3428f120341d592797993266dd15721f8bac689d65b9aba1f534cf940";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-pretty base bytestring
    bytestring-conversion cereal containers enumset ip katip mtl
    netlink process text transformers unordered-containers
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-pretty base bytestring cereal containers
    filepath hslogger ip mtl netlink optparse-applicative process
    temporary text transformers
  ];
  testHaskellDepends = [ base HUnit ip text ];
  homepage = "https://github.com/teto/netlink_pm";
  description = "A Multipath TCP path manager";
  license = lib.licenses.gpl3Only;
  mainProgram = "mptcp-manager";
}
