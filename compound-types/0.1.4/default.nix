{ mkDerivation, base, base-prelude, lib }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.4";
  sha256 = "6c5e2b9393d8b77fe4775f298bfea8c76df7a9789896dc84dec66c9028a6d5d2";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
