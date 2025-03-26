{ mkDerivation, base, bytestring, haskell-src-exts
, haskell-src-meta, lib, pcre-light, process, template-haskell
, trifecta
}:
mkDerivation {
  pname = "ruby-qq";
  version = "0.1.0.0";
  sha256 = "812936b7da627a703e4cc4595ce037be839f5f45ef3eef454317ec1867184ab4";
  libraryHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta pcre-light
    process template-haskell trifecta
  ];
  homepage = "https://github.com/joelteon/ruby-qq";
  description = "rubyish quasiquoters";
  license = lib.licenses.mit;
}
