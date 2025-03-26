{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana, reactive-midyim
, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.3";
  sha256 = "c94b9ceda912e859146267cb418afcea0428039bffb1f8ac0ede9f2027d2645c";
  libraryHaskellDepends = [
    base containers data-accessor event-list explicit-exception
    extensible-exceptions jack midi non-negative random reactive-banana
    reactive-midyim transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana and JACK";
  license = lib.licenses.bsd3;
}
