{ mkDerivation, aeson, base, bytestring, deepseq, dlist
, hw-balancedparens, hw-bits, hw-json, hw-json-simd, hw-mquery
, hw-prim, hw-rankselect, hw-rankselect-base, lib, mmap, vector
}:
mkDerivation {
  pname = "hw-json-demo";
  version = "1.0.0.0";
  sha256 = "631786e62305e8a04949ea597b5e5608058fe5156b69cf80615e8d65d00fe22f";
  libraryHaskellDepends = [
    aeson base bytestring deepseq dlist hw-balancedparens hw-bits
    hw-json hw-json-simd hw-mquery hw-prim hw-rankselect
    hw-rankselect-base mmap vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-json-demo#readme";
  description = "Memory efficient JSON parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
