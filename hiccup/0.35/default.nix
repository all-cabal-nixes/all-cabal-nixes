{ mkDerivation, base, haskell98, HUnit, lib, mtl, readline }:
mkDerivation {
  pname = "hiccup";
  version = "0.35";
  sha256 = "a23d060d3d0b99f773337cd6d7e3b17e27bbce61fffe567449a463b504e480ca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 HUnit mtl readline ];
  homepage = "http://code.google.com/p/hiccup/";
  description = "Relatively efficient Tcl interpreter with support for basic operations";
  license = "GPL";
  mainProgram = "hiccup";
}
