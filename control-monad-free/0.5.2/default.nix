{ mkDerivation, base, deepseq, lib, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.5.2";
  sha256 = "65bf319f7d1aec64426989499d095a0e69e6eaad2de99f75242b753331248103";
  revision = "1";
  editedCabalFile = "083rly91y7hmz9yl0lw8957jqwvd2jj1z91qj21226jc7hcqmcag";
  libraryHaskellDepends = [ base deepseq transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
