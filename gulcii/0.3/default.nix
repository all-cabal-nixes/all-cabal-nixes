{ mkDerivation, base, cairo, containers, filepath, gtk, lib }:
mkDerivation {
  pname = "gulcii";
  version = "0.3";
  sha256 = "9a33dfe72f13ce48082ea01912a17bc7d62a13aac0ccd013287e214dfe4c3db3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cairo containers filepath gtk ];
  homepage = "https://code.mathr.co.uk/gulcii";
  description = "graphical untyped lambda calculus interactive interpreter";
  license = lib.licenses.gpl2Only;
  mainProgram = "gulcii";
}
