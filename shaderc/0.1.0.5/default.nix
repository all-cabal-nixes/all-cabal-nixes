{ mkDerivation, base, bytestring, c-enum, c-struct, data-default
, exception-hierarchy, language-spir-v, lib, mtl, nowdoc, shaderc
, storable-peek-poke, template-haskell
}:
mkDerivation {
  pname = "shaderc";
  version = "0.1.0.5";
  sha256 = "9f8c3d44c6bde888f02c571f24ccc9b16219d5ee843f9e4d899ef8eb28246207";
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
