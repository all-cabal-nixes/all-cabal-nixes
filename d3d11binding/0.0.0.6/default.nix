{ mkDerivation, base, c-storable-deriving, d3d11, D3DCompiler
, d3dx11, d3dxof, dxgi, dxguid, lib, vect, Win32
}:
mkDerivation {
  pname = "d3d11binding";
  version = "0.0.0.6";
  sha256 = "7e5fe934403cd83f94b97d539863ad26df6f0de67d4f291dcabeaaabe7462252";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base c-storable-deriving vect Win32 ];
  librarySystemDepends = [
    d3d11 D3DCompiler d3dx11 d3dxof dxgi dxguid
  ];
  executableHaskellDepends = [ base c-storable-deriving vect Win32 ];
  homepage = "https://github.com/jwvg0425/d3d11binding";
  description = "A raw binding for the directX 11";
  license = lib.licenses.mit;
}
