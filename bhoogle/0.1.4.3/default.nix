{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, typed-process, vector, vty, vty-crossplatform
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.4.3";
  sha256 = "25d40d18dc1c07609f7e7ced10239c090b7880508b5f612ef9dab3639dfe5be3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time typed-process vector vty
    vty-crossplatform
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "bhoogle";
}
