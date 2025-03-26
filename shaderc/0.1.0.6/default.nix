{ mkDerivation, base, bytestring, c-enum, c-struct, data-default
, exception-hierarchy, language-spir-v, lib, mtl, nowdoc, shaderc
, storable-peek-poke, template-haskell
}:
mkDerivation {
  pname = "shaderc";
  version = "0.1.0.6";
  sha256 = "d4131378d7d8168da2571aa7493a23c6ae70a4957b293876b1a41681fa7adbdf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-enum c-struct data-default exception-hierarchy
    language-spir-v mtl nowdoc storable-peek-poke template-haskell
  ];
  libraryPkgconfigDepends = [ shaderc ];
  testHaskellDepends = [
    base bytestring c-enum c-struct data-default exception-hierarchy
    language-spir-v mtl nowdoc storable-peek-poke template-haskell
  ];
  homepage = "https://github.com/YoshikuniJujo/shaderc#readme";
  description = "A collection of tools and libraries for Vulkan shader compilation";
  license = lib.licenses.bsd3;
}
