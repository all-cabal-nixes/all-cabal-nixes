{ mkDerivation, base, base-compat, bytestring, containers
, directory, filepath, ivory, ivory-artifact, ivory-opts
, language-c-quote, lib, mainland-pretty, monadLib, process, srcloc
, template-haskell
}:
mkDerivation {
  pname = "ivory-backend-c";
  version = "0.1.0.4";
  sha256 = "1515d217549af8189b83a5963ddfd6d202b58cdb9f98644a41988e7b67884caf";
  revision = "1";
  editedCabalFile = "1iqj6n9b8jjwxnyvg0rpqszqjhsqwc006hpk2c1gjl7nvdddrwa7";
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
