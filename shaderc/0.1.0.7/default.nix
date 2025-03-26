{ mkDerivation, base, bytestring, c-enum, c-struct, data-default
, exception-hierarchy, language-spir-v, lib, mtl, nowdoc, shaderc
, storable-peek-poke, template-haskell
}:
mkDerivation {
  pname = "shaderc";
  version = "0.1.0.7";
  sha256 = "91c1314dbf9ce7fdc11f66642afb4b47de3d0e1fb2ac5ce0987b8c82f2063ba0";
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
