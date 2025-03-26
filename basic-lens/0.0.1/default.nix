{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "basic-lens";
  version = "0.0.1";
  sha256 = "2b4a07bedcc4b4cd36bb208ce4a08d62bed64f28141a8d5ebea9270e36703304";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Basic lens type and functions";
  license = lib.licenses.bsd3;
}
