{ mkDerivation, base, lib, MissingH, process }:
mkDerivation {
  pname = "hmenu";
  version = "0.1.0.1";
  sha256 = "374320143bdac2e9771639b8d30492791c2c34641f496cea618ccbd0fdb7a37a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base MissingH process ];
  description = "CLI fuzzy finder and launcher";
  license = lib.licenses.bsd3;
  mainProgram = "hmenu";
}
