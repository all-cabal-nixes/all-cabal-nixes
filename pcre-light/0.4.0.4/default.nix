{ mkDerivation, base, bytestring, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.4.0.4";
  sha256 = "02c97e39263d18fd26aa63d52c88c4bfbb5c3f66ab40564552e7f11d5d889e75";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ pcre ];
  homepage = "https://github.com/Daniel-Diaz/pcre-light";
  description = "Portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
