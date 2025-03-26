{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hex";
  version = "0.1.1";
  sha256 = "8cf933a43d76fb73d7627e283842ea03855b83b108ffb781ccc23d70452655e5";
  revision = "1";
  editedCabalFile = "1dzycr7k2nsdzlbc16wjhbp00n0cq7gbxgx8v3p7jjq6xwwp4b5w";
  libraryHaskellDepends = [ base bytestring ];
  description = "Convert strings into hexadecimal and back";
  license = lib.licenses.bsd3;
}
