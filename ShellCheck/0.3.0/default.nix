{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, regex-compat
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.0";
  sha256 = "62cc975a5a8114e9097e11a1f80c3692b3870d4655189ac775c2172a82b59b67";
  revision = "1";
  editedCabalFile = "0jh930vlhlybfhbhbqvrr0pfd7w2ghir8w8vy7bdlilqrdjls4gz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec regex-compat
  ];
  homepage = "http://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = "unknown";
  mainProgram = "shellcheck";
}
