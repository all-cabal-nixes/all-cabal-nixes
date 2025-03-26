{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, posix-api, primitive
}:
mkDerivation {
  pname = "bytelog";
  version = "0.1.1.0";
  sha256 = "1105f109d02af808d0ec0a3faadb15291e8db74948ed57639c5cf31a73a9e31b";
  libraryHaskellDepends = [
    base bytebuild byteslice natural-arithmetic posix-api primitive
  ];
  description = "Fast logging";
  license = lib.licenses.bsd3;
}
