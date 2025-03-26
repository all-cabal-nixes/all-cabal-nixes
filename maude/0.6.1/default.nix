{ mkDerivation, base, directory, filepath, lib, process
, process-extras, temporary, text, xml
}:
mkDerivation {
  pname = "maude";
  version = "0.6.1";
  sha256 = "14c33ae02a559d906bbf4d02dd92f10746e744dee626017125e8fd5de4c54d61";
  libraryHaskellDepends = [
    base directory filepath process process-extras temporary text xml
  ];
  homepage = "https://github.com/davidlazar/maude-hs";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.mit;
}
