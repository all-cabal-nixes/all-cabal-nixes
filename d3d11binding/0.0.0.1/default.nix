{ mkDerivation, base, c-storable-deriving, d3d11, D3DCompiler
, d3dx11, d3dxof, dxgi, dxguid, lib, Win32
}:
mkDerivation {
  pname = "d3d11binding";
  version = "0.0.0.1";
  sha256 = "7d7a726dd2464388ec74e9e01e1d90849a2c2097d9e4581d57eb8f5e6a5dffd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base c-storable-deriving Win32 ];
  librarySystemDepends = [
    d3d11 D3DCompiler d3dx11 d3dxof dxgi dxguid
  ];
  executableHaskellDepends = [ base Win32 ];
  homepage = "https://github.com/jwvg0425/d3d11binding";
  description = "A raw binding for the directX 11";
  license = lib.licenses.mit;
  mainProgram = "HelloWorld";
}
