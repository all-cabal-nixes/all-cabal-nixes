{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "haskell-debugger-view";
  version = "0.2.0.0";
  sha256 = "8f1dcea72dff60cd9d361cb4d9736e2c0386c690e16ee8fd6d0f197cef449c71";
  libraryHaskellDepends = [ base bytestring containers text ];
  description = "Custom debug visualization instances for @haskell-debugger@";
  license = lib.licenses.bsd3;
}
