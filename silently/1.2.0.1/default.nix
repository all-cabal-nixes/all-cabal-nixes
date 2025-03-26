{ mkDerivation, base, deepseq, directory, lib }:
mkDerivation {
  pname = "silently";
  version = "1.2.0.1";
  sha256 = "5090872cc0fa27b247d97705844a37893fb8e2f4358480a5eb0233487775a4dc";
  revision = "1";
  editedCabalFile = "1lgi15bq38rcs7m6xj19ijg8x4zdawk8znv8k0bf8qkwipik8ygv";
  libraryHaskellDepends = [ base deepseq directory ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
