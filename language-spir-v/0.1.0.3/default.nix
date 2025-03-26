{ mkDerivation, base, bytestring, c-enum, lib, nowdoc, shaderc
, template-haskell
}:
mkDerivation {
  pname = "language-spir-v";
  version = "0.1.0.3";
  sha256 = "2afaa5dc9e5a7b5601ba3bf4e55f0b8ee532c668d5e68dd7b86f980a6f532e99";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  libraryPkgconfigDepends = [ shaderc ];
  testHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  homepage = "https://github.com/YoshikuniJujo/language-spir-v#readme";
  description = "Data type for SPIR-V";
  license = lib.licenses.bsd3;
}
