{ mkDerivation, aeson, base, bytestring, cassava, containers
, directory, extra, filepath, gitlib, gitlib-libgit2, lib
, scientific, shake, split, tagged, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.1.2";
  sha256 = "44f9e2941e8b00e85681cbfb1d5977f38969457916e448fc7ed56d101fc16228";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava containers directory extra filepath
    gitlib gitlib-libgit2 scientific shake split tagged text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/nomeata/gipeda";
  description = "Git Performance Dashboard";
  license = lib.licenses.mit;
  mainProgram = "gipeda";
}
