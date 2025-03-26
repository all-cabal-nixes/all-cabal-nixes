{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.2.3";
  sha256 = "6d3ef986ffea93c999a7be1f8c19037351eec763c1c376e6edbd18fbba368d27";
  revision = "1";
  editedCabalFile = "07vndvfs9nbkbczjxifncp46ww9hf059g5fbwwfwkhk4w1xbw3jy";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "https://github.com/judah/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
