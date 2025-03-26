{ mkDerivation, base, HUnit, lib, MuCheck }:
mkDerivation {
  pname = "MuCheck-HUnit";
  version = "0.2.0.0";
  sha256 = "7d705766fb802f4674fc946e2cc8ab479efb3e20253b06d355830c41fe6817bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit MuCheck ];
  executableHaskellDepends = [ base HUnit MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hunit";
  description = "Automated Mutation Testing for HUnit tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hunit";
}
