{ mkDerivation, base, c-storable-deriving, d3d11, D3DCompiler
, d3dx11, d3dxof, dxgi, dxguid, lib, Win32
}:
mkDerivation {
  pname = "d3d11binding";
  version = "0.0.0.2";
  sha256 = "7200943b7a144b324936a82df53734d05de31e387f3e25f45d3140374ddbda30";
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
