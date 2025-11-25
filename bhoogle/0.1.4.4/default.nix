{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, text, time, typed-process
, vector, verset, vty, vty-crossplatform
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.4.4";
  sha256 = "aa7b4ef4c1e6d008307a7ef2bd12768a6a85ad64d4e585b309f246fb248029fc";
  revision = "5";
  editedCabalFile = "1ffiijfyb0k8mm5jiygvai1kgshnn53zagy2cdv3i4nvi88jsn3v";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process text time typed-process vector verset vty vty-crossplatform
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "bhoogle";
}
