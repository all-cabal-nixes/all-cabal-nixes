{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.3.4";
  sha256 = "8df052d18c047ab9e9200536a8799b5af3997ebecbbb091a7384b6be8416ab37";
  revision = "2";
  editedCabalFile = "04yk077mzip7ly0b159kkp8gygz0mvaayjfzpfwgh768kk2600r0";
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "https://github.com/spell-music/data-fix";
  description = "Fixpoint data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
