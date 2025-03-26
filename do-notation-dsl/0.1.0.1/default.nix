{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "do-notation-dsl";
  version = "0.1.0.1";
  sha256 = "eb0d48f5bfd1ff779ed6b7265cd34d9426091c5d45aab690c551d16c28370331";
  revision = "1";
  editedCabalFile = "1kimbfmzvnlsrffrv03vdcg9j59rn2kp531i7nv3482qdrwphfna";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/do-notation-dsl#readme";
  description = "An alternative to monads";
  license = lib.licenses.bsd3;
}
