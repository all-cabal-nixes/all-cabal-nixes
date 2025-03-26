{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.0.0";
  sha256 = "4479bc8b7ed7807029db3633157c239a6f92f37e77e41b8a598ee96525db7b64";
  revision = "2";
  editedCabalFile = "17ilhr07c082m87p29md4j233jfzfv08abl4p13nprm5qw83d4d8";
  libraryHaskellDepends = [ base ];
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
