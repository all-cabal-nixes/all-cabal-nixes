{ mkDerivation, base, base-compat, bytestring, containers
, directory, filepath, ivory, ivory-artifact, ivory-opts
, language-c-quote, lib, mainland-pretty, monadLib, process, srcloc
, template-haskell
}:
mkDerivation {
  pname = "ivory-backend-c";
  version = "0.1.0.5";
  sha256 = "e07d69634f6b50145f51886b87b7556bd6eb01e21bcd6476f849071a1120e535";
  revision = "4";
  editedCabalFile = "19bzr9h7yzda6r40s6qyl6462zgqhwg262qzfd5a7kzxr8vgi6d0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring containers directory filepath ivory
    ivory-artifact ivory-opts language-c-quote mainland-pretty monadLib
    process srcloc template-haskell
  ];
  homepage = "http://ivorylang.org";
  description = "Ivory C backend";
  license = lib.licenses.bsd3;
}
