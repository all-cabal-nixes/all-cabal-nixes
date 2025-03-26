{ mkDerivation, base, irc-fun-types, lib, regex-applicative, text
}:
mkDerivation {
  pname = "irc-fun-messages";
  version = "0.3.0.0";
  sha256 = "bfabe5cd9eff9d2e41c7adf0b7729fee4713a133a1f9da6b2b410753c0ecd04f";
  libraryHaskellDepends = [
    base irc-fun-types regex-applicative text
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-messages/";
  description = "Types and functions for working with the IRC protocol";
  license = lib.licenses.publicDomain;
}
