{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "revdectime";
  version = "0.1.1";
  sha256 = "55ab818d99ce2dd2bac76511163771fc9453551cd84b7e96297e3746593b6e51";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-time ];
  description = "A French revolutionary decimal time (metric) clock";
  license = "GPL";
  mainProgram = "revdectime";
}
