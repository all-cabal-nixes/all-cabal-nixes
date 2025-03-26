{ mkDerivation, base, lib, tagsoup }:
mkDerivation {
  pname = "html-truncate";
  version = "0.3.0.0";
  sha256 = "24dceeb9d4287c294b83da58022cf8aa3e4d0a9dae06ae235ae49c805e9bc6b4";
  libraryHaskellDepends = [ base tagsoup ];
  homepage = "https://github.com/mruegenberg/html-truncate";
  description = "A HTML truncator";
  license = lib.licenses.bsd3;
}
