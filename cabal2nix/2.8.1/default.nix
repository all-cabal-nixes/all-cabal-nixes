{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, filepath
, hackage-db, hopenssl, hpack, language-nix, lens, lib, monad-par
, monad-par-extras, mtl, optparse-applicative, pretty, process
, split, text, time, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.8.1";
  sha256 = "a717925c94b52dcd924b18cc3bb54b20c652fd412bc405d2ecd199c3a3c70daa";
  revision = "1";
  editedCabalFile = "0pq2cns1q7hbxd7gpyy643vaz8pcc7l96vlw23y30hpdgcnn23d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db hopenssl hpack
    language-nix lens optparse-applicative pretty process split text
    time transformers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory
    distribution-nixpkgs filepath hopenssl language-nix lens monad-par
    monad-par-extras mtl optparse-applicative pretty utf8-string
  ];
  preCheck = ''
    export PATH="$PWD/dist/build/cabal2nix:$PATH"
    export HOME="$TMPDIR/home"
  '';
  homepage = "https://github.com/nixos/cabal2nix#readme";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
