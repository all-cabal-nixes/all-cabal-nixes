{ mkDerivation, base, basement, foundation, lib }:
mkDerivation {
  pname = "cli";
  version = "0.2.0";
  sha256 = "88466e03c3c5b0fac85022a168539b9f3997e90419a2e393f751f030d7650e12";
  revision = "1";
  editedCabalFile = "0nl0f952rsywalnfsahd6cjbmrn568mmbcpnd7xcy1xgnkajxk42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basement foundation ];
  executableHaskellDepends = [ base basement foundation ];
  homepage = "https://github.com/vincenthz/hs-cli#readme";
  description = "CLI";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
