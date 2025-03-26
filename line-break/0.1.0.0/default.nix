{ mkDerivation, base, lib }:
mkDerivation {
  pname = "line-break";
  version = "0.1.0.0";
  sha256 = "2430db2915ce1f910a3053a2c342d5f15d3862262ca3c54cb49b048bca5c8507";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Convert newlines in text";
  license = lib.licenses.gpl3Only;
  mainProgram = "linebreak";
}
