{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "frown";
  version = "0.6.2";
  sha256 = "549b372590e98b4d182310948db8053b32465ce96d78ea8d8953494252c242d7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory ];
  description = "LALR(k) parser generator";
  license = "GPL";
  mainProgram = "frown";
}
