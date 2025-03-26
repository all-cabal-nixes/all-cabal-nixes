{ mkDerivation, base, base-prelude, lib, rebase }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.1.1";
  sha256 = "12398f78acc1fd170d8066e71ddb2a5645dedd6f7add918336b5487de1f56db3";
  libraryHaskellDepends = [ base base-prelude ];
  benchmarkHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
