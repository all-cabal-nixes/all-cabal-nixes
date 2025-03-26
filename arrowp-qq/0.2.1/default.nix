{ mkDerivation, base, containers, data-default, haskell-src-exts
, haskell-src-exts-util, haskell-src-meta, lib, NoHoed
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "arrowp-qq";
  version = "0.2.1";
  sha256 = "b7877d850263257a79ae8a2507635aa00da8517bd71cf4e771ea84ed976c7daa";
  revision = "1";
  editedCabalFile = "1w4rra3cmqxc8pzi1254fsdqvbmx4gw3wqq012mvzad2jkxsa493";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts haskell-src-exts-util
    haskell-src-meta NoHoed template-haskell transformers uniplate
  ];
  executableHaskellDepends = [ base haskell-src-exts NoHoed ];
  homepage = "https://github.com/pepeiborra/arrowp";
  description = "A preprocessor and quasiquoter for translating arrow notation";
  license = "GPL";
  mainProgram = "arrowp-ext";
}
