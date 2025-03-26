{ mkDerivation, base, bytestring, deepseq, generic-deriving, lib
, ListLike, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.4.1.1";
  sha256 = "3b2c8204df4fffc0750861362c3cfae799f31426190a3fbc5a818a141731c516";
  revision = "2";
  editedCabalFile = "1zx65sxs884z54p09wjgln1r3mn3qwbr5n4qrkzc0fyamnh175mi";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
