{ mkDerivation, base, bindings-DSL, bytestring, containers, git2
, lens, lib, process, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "hlibgit2";
  version = "0.5.0";
  sha256 = "103beb1969827516ac6b6494f3426ad8dadd5a9c67fef8b9439b839ec576a634";
  libraryHaskellDepends = [
    base bindings-DSL bytestring containers lens system-fileio
    system-filepath text time
  ];
  librarySystemDepends = [ git2 ];
  testHaskellDepends = [
    base bytestring containers lens process system-fileio
    system-filepath text time
  ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
