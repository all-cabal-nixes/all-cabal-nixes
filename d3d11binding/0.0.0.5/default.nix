{ mkDerivation, base, c-storable-deriving, d3d11, D3DCompiler
, d3dx11, d3dxof, dxgi, dxguid, lib, vect, Win32
}:
mkDerivation {
  pname = "d3d11binding";
  version = "0.0.0.5";
  sha256 = "036c759c06663100d0de0ce8e0bdd8e8d476bfbf02221c4678faecbaf229400f";
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
