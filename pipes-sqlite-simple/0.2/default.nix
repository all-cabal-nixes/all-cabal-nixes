{ mkDerivation, base, lib, pipes, pipes-safe, sqlite-simple, text
}:
mkDerivation {
  pname = "pipes-sqlite-simple";
  version = "0.2";
  sha256 = "9835f4f06e2f8c9e62d628533efef22234a9aa83298f369c3669d2a96726cf2f";
  libraryHaskellDepends = [
    base pipes pipes-safe sqlite-simple text
  ];
  description = "Functions that smash Pipes and sqlite-simple together";
  license = lib.licenses.bsd3;
}
