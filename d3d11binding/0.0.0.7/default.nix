{ mkDerivation, base, c-storable-deriving, d3d11, D3DCompiler
, d3dx11, d3dxof, dxgi, dxguid, lib, vect, Win32
}:
mkDerivation {
  pname = "d3d11binding";
  version = "0.0.0.7";
  sha256 = "1f94c0d93b1446602198d7483f7cbf008d51a9dd65dd4a27758ae62e22ba9668";
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
