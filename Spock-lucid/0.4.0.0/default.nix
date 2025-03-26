{ mkDerivation, base, lib, lucid, Spock, transformers }:
mkDerivation {
  pname = "Spock-lucid";
  version = "0.4.0.0";
  sha256 = "09ca1adac56dd7c1bd465d5a893f592e8b352337ab834418fa98d55eadabf26c";
  libraryHaskellDepends = [ base lucid Spock transformers ];
  homepage = "http://github.com/aelve/Spock-lucid";
  description = "Lucid support for Spock";
  license = lib.licenses.bsd3;
}
