{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.2";
  sha256 = "4f9abee67de14b3bfe829093f426ee7d364bd72cd6b762499b94f20b5d4d2b61";
  revision = "1";
  editedCabalFile = "0fjnvxn24qlj6jlqqazwhf1bh6h71lgcncq51fksbhyw7c90gi5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  description = "A simple websever with an interact style API";
  license = lib.licenses.bsd3;
}
