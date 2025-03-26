{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, typed-process, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.4.2";
  sha256 = "24b327a2a6d49a541e1d406a9e47fa3eaef12cdfac91d2e6d327200f8a400dc4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time typed-process vector vty
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "bhoogle";
}
