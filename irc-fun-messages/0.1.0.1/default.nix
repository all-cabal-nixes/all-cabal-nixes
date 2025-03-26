{ mkDerivation, base, lib, regex-applicative }:
mkDerivation {
  pname = "irc-fun-messages";
  version = "0.1.0.1";
  sha256 = "8e011e44267849f81b2bb703aa2174bfc89fe6b5bb1b0b26baf5fdb113015ed8";
  revision = "1";
  editedCabalFile = "0wgv8jl16bqzz86ax9j103cmzh3gs3zjj3ky8rqg16nnk3bl41s9";
  libraryHaskellDepends = [ base regex-applicative ];
  homepage = "http://rel4tion.org/projects/irc-fun-messages/";
  description = "Types and functions for working with the IRC protocol";
  license = lib.licenses.publicDomain;
}
