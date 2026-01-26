{ mkDerivation, base, base64, bytestring, HUnit, lib, text
, typed-process, Win32
}:
mkDerivation {
  pname = "dpapi";
  version = "0.1.0.0";
  sha256 = "21c88cb005389cbf4866c6a18a25b8059e9f247abad6029f03560a27af23349b";
  testHaskellDepends = [
    base base64 bytestring HUnit text typed-process Win32
  ];
  homepage = "https://gitlab.com/Hex052/haskell-dpapi";
  description = "Windows DPAPI bindings";
  license = lib.licensesSpdx."MPL-2.0";
}
