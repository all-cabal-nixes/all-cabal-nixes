{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "compact-string-fix";
  version = "0.3.1";
  sha256 = "49854e4f302c8885fddeae4eeac2c553a45429807b8a8528ceebd9307395061e";
  revision = "1";
  editedCabalFile = "0glhdl59ibl47y5bzh8sr5bz4jlzdv8nzdc05zxxqns2f20adbgf";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://twan.home.fmf.nl/compact-string/";
  description = "Same as compact-string except with a small fix so it builds on ghc-6.12";
  license = lib.licenses.bsd3;
}
