{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.2";
  sha256 = "f091d37af17452ddfefe949bed66693feb5e272e89cb7b2ba6cbcd3d9733a60b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
